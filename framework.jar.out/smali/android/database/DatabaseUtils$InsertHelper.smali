.class public Landroid/database/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

.field private mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

.field private mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .parameter "db"
    .parameter "tableName"

    .prologue
    const/4 v0, 0x0

    .line 1037
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1013
    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1014
    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1015
    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1038
    iput-object p1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1039
    iput-object p2, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 1040
    return-void
.end method

.method private buildSQL()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x80

    .line 1043
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1044
    .local v4, sb:Ljava/lang/StringBuilder;
    const-string v6, "INSERT INTO "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    iget-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1049
    .local v5, sbv:Ljava/lang/StringBuilder;
    const-string v6, "VALUES ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    const/4 v3, 0x1

    .line 1052
    .local v3, i:I
    const/4 v1, 0x0

    .line 1054
    .local v1, cur:Landroid/database/Cursor;
    :try_start_0
    iget-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PRAGMA table_info("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1055
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1056
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1057
    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    .local v0, columnName:Ljava/lang/String;
    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1060
    .local v2, defaultValue:Ljava/lang/String;
    iget-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    if-nez v2, :cond_0

    .line 1066
    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v3, v6, :cond_2

    const-string v6, ") "

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v3, v6, :cond_3

    const-string v6, ");"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    add-int/lit8 v3, v3, 0x1

    .line 1076
    goto :goto_0

    .line 1068
    :cond_0
    const-string v6, "COALESCE(?, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1078
    .end local v0           #columnName:Ljava/lang/String;
    .end local v2           #defaultValue:Ljava/lang/String;
    :catchall_0
    move-exception v6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v6

    .line 1073
    .restart local v0       #columnName:Ljava/lang/String;
    .restart local v2       #defaultValue:Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v6, ", "

    goto :goto_2

    .line 1074
    :cond_3
    const-string v6, ", "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1078
    .end local v0           #columnName:Ljava/lang/String;
    .end local v2           #defaultValue:Ljava/lang/String;
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1081
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1085
    return-void
.end method

.method private getStatement(Z)Landroid/database/sqlite/SQLiteStatement;
    .locals 4
    .parameter "allowReplace"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 1088
    if-eqz p1, :cond_2

    .line 1089
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_1

    .line 1090
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroid/database/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1092
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    .local v0, replaceSQL:Ljava/lang/String;
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1095
    .end local v0           #replaceSQL:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1101
    :goto_0
    return-object v1

    .line 1097
    :cond_2
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_4

    .line 1098
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroid/database/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1099
    :cond_3
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1101
    :cond_4
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 11
    .parameter "values"
    .parameter "allowReplace"

    .prologue
    .line 1124
    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1126
    :try_start_0
    invoke-direct {p0, p2}, Landroid/database/DatabaseUtils$InsertHelper;->getStatement(Z)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    .line 1127
    .local v7, stmt:Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1129
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1130
    .local v1, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1131
    .local v4, key:Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1132
    .local v2, i:I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1141
    .end local v1           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2           #i:I
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #key:Ljava/lang/String;
    .end local v7           #stmt:Landroid/database/sqlite/SQLiteStatement;
    :catch_0
    move-exception v0

    .line 1142
    .local v0, e:Landroid/database/SQLException;
    :try_start_1
    const-string v8, "DatabaseUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error inserting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " into table  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1143
    const-wide/16 v5, -0x1

    .line 1145
    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .end local v0           #e:Landroid/database/SQLException;
    :goto_1
    return-wide v5

    .line 1138
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v7       #stmt:Landroid/database/sqlite/SQLiteStatement;
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v5

    .line 1139
    .local v5, result:J
    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1145
    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .end local v3           #i$:Ljava/util/Iterator;
    .end local v5           #result:J
    .end local v7           #stmt:Landroid/database/sqlite/SQLiteStatement;
    :catchall_0
    move-exception v8

    iget-object v9, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v8
.end method


# virtual methods
.method public bind(ID)V
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1171
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 1172
    return-void
.end method

.method public bind(IF)V
    .locals 3
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1181
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 1182
    return-void
.end method

.method public bind(II)V
    .locals 3
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1201
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1202
    return-void
.end method

.method public bind(IJ)V
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1191
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1192
    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1244
    if-nez p2, :cond_0

    .line 1245
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1249
    :goto_0
    return-void

    .line 1247
    :cond_0
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bind(IZ)V
    .locals 3
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1211
    iget-object v2, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1212
    return-void

    .line 1211
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bind(I[B)V
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 1230
    if-nez p2, :cond_0

    .line 1231
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1235
    :goto_0
    return-void

    .line 1233
    :cond_0
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method public bindNull(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 1220
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1221
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1346
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 1348
    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1350
    :cond_0
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 1352
    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1354
    :cond_1
    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1355
    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1356
    return-void
.end method

.method public execute()J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1277
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 1278
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "you must prepare this inserter before calling execute"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1283
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1289
    iput-object v4, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    :goto_0
    return-wide v1

    .line 1284
    :catch_0
    move-exception v0

    .line 1285
    .local v0, e:Landroid/database/SQLException;
    :try_start_1
    const-string v1, "DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error executing InsertHelper with table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1286
    const-wide/16 v1, -0x1

    .line 1289
    iput-object v4, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    .end local v0           #e:Landroid/database/SQLException;
    :catchall_0
    move-exception v1

    iput-object v4, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    throw v1
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 4
    .parameter "key"

    .prologue
    .line 1156
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/database/DatabaseUtils$InsertHelper;->getStatement(Z)Landroid/database/sqlite/SQLiteStatement;

    .line 1157
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1158
    .local v0, index:Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 1159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "column \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1161
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2
    .parameter "values"

    .prologue
    .line 1263
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    .prologue
    .line 1305
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getStatement(Z)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1306
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1307
    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getStatement(Z)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1322
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1323
    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2
    .parameter "values"

    .prologue
    .line 1337
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
