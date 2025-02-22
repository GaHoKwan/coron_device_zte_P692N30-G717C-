.class public Lcom/android/server/location/GpsXtraDownloader;
.super Ljava/lang/Object;
.source "GpsXtraDownloader.java"


# static fields
.field static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "GpsXtraDownloader"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNextServerIndex:I

.field private mXtraServers:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Properties;)V
    .locals 8
    .parameter "context"
    .parameter "properties"

    .prologue
    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/server/location/GpsXtraDownloader;->mContext:Landroid/content/Context;

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, count:I
    const-string v6, "XTRA_SERVER_1"

    invoke-virtual {p2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, server1:Ljava/lang/String;
    const-string v6, "XTRA_SERVER_2"

    invoke-virtual {p2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .local v4, server2:Ljava/lang/String;
    const-string v6, "XTRA_SERVER_3"

    invoke-virtual {p2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .local v5, server3:Ljava/lang/String;
    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 66
    :cond_1
    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    const-string v6, "GpsXtraDownloader"

    const-string v7, "No XTRA servers were specified in the GPS configuration"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_3
    new-array v6, v0, [Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mXtraServers:[Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v3, :cond_6

    iget-object v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mXtraServers:[Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #count:I
    .local v1, count:I
    aput-object v3, v6, v0

    .line 75
    :goto_1
    if-eqz v4, :cond_4

    iget-object v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mXtraServers:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #count:I
    .restart local v0       #count:I
    aput-object v4, v6, v1

    move v1, v0

    .line 76
    .end local v0           #count:I
    .restart local v1       #count:I
    :cond_4
    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mXtraServers:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #count:I
    .restart local v0       #count:I
    aput-object v5, v6, v1

    .line 79
    :goto_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 80
    .local v2, random:Ljava/util/Random;
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    iput v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mNextServerIndex:I

    goto :goto_0

    .end local v0           #count:I
    .end local v2           #random:Ljava/util/Random;
    .restart local v1       #count:I
    :cond_5
    move v0, v1

    .end local v1           #count:I
    .restart local v0       #count:I
    goto :goto_2

    :cond_6
    move v1, v0

    .end local v0           #count:I
    .restart local v1       #count:I
    goto :goto_1
.end method

.method protected static doDownload(Ljava/lang/String;ZLjava/lang/String;I)[B
    .locals 15
    .parameter "url"
    .parameter "isProxySet"
    .parameter "proxyHost"
    .parameter "proxyPort"

    .prologue
    .line 113
    const-string v11, "GpsXtraDownloader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Downloading XTRA data from "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v3, 0x0

    .line 117
    .local v3, client:Landroid/net/http/AndroidHttpClient;
    :try_start_0
    const-string v11, "Android"

    invoke-static {v11}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v3

    .line 118
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v8, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 120
    .local v8, req:Lorg/apache/http/client/methods/HttpUriRequest;
    if-eqz p1, :cond_0

    .line 121
    new-instance v7, Lorg/apache/http/HttpHost;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v7, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 122
    .local v7, proxy:Lorg/apache/http/HttpHost;
    invoke-interface {v8}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v11

    invoke-static {v11, v7}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 136
    .end local v7           #proxy:Lorg/apache/http/HttpHost;
    :cond_0
    invoke-virtual {v3, v8}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 137
    .local v9, response:Lorg/apache/http/HttpResponse;
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    .line 138
    .local v10, status:Lorg/apache/http/StatusLine;
    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v11

    const/16 v12, 0xc8

    if-eq v11, v12, :cond_2

    .line 139
    const-string v11, "GpsXtraDownloader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HTTP error: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v2, 0x0

    .line 170
    if-eqz v3, :cond_1

    .line 171
    :goto_0
    invoke-virtual {v3}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 174
    .end local v8           #req:Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v9           #response:Lorg/apache/http/HttpResponse;
    .end local v10           #status:Lorg/apache/http/StatusLine;
    :cond_1
    :goto_1
    return-object v2

    .line 143
    .restart local v8       #req:Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v9       #response:Lorg/apache/http/HttpResponse;
    .restart local v10       #status:Lorg/apache/http/StatusLine;
    :cond_2
    :try_start_1
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 144
    .local v6, entity:Lorg/apache/http/HttpEntity;
    const/4 v2, 0x0

    .line 145
    .local v2, body:[B
    if-eqz v6, :cond_4

    .line 147
    :try_start_2
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_3

    .line 148
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v11

    long-to-int v11, v11

    new-array v2, v11, [B

    .line 149
    new-instance v4, Ljava/io/DataInputStream;

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .local v4, dis:Ljava/io/DataInputStream;
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    .end local v4           #dis:Ljava/io/DataInputStream;
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 162
    :try_start_5
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    :cond_4
    if-eqz v3, :cond_1

    goto :goto_0

    .line 153
    .restart local v4       #dis:Ljava/io/DataInputStream;
    :catchall_0
    move-exception v11

    .line 154
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 153
    :goto_3
    :try_start_7
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    .end local v4           #dis:Ljava/io/DataInputStream;
    :catchall_1
    move-exception v11

    if-eqz v6, :cond_5

    .line 162
    :try_start_8
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 161
    :cond_5
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 167
    .end local v2           #body:[B
    .end local v6           #entity:Lorg/apache/http/HttpEntity;
    .end local v8           #req:Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v9           #response:Lorg/apache/http/HttpResponse;
    .end local v10           #status:Lorg/apache/http/StatusLine;
    :catch_0
    move-exception v5

    .line 168
    .local v5, e:Ljava/lang/Exception;
    :try_start_9
    const-string v11, "GpsXtraDownloader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "error "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 170
    if-eqz v3, :cond_6

    .line 171
    invoke-virtual {v3}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 174
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 170
    .end local v5           #e:Ljava/lang/Exception;
    :catchall_2
    move-exception v11

    if-eqz v3, :cond_7

    .line 171
    invoke-virtual {v3}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 170
    :cond_7
    throw v11

    .line 155
    .restart local v2       #body:[B
    .restart local v4       #dis:Ljava/io/DataInputStream;
    .restart local v6       #entity:Lorg/apache/http/HttpEntity;
    .restart local v8       #req:Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v9       #response:Lorg/apache/http/HttpResponse;
    .restart local v10       #status:Lorg/apache/http/StatusLine;
    :catch_1
    move-exception v5

    .line 156
    .local v5, e:Ljava/io/IOException;
    :try_start_a
    const-string v12, "GpsXtraDownloader"

    const-string v13, "Unexpected IOException."

    invoke-static {v12, v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 155
    .end local v5           #e:Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 156
    .restart local v5       #e:Ljava/io/IOException;
    const-string v11, "GpsXtraDownloader"

    const-string v12, "Unexpected IOException."

    invoke-static {v11, v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2
.end method


# virtual methods
.method downloadXtraData()[B
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 85
    iget-object v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, proxyHost:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v1

    .line 87
    .local v1, proxyPort:I
    if-eqz v0, :cond_0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    const/4 v4, 0x1

    .line 88
    .local v4, useProxy:Z
    :goto_0
    const/4 v2, 0x0

    .line 89
    .local v2, result:[B
    iget v3, p0, Lcom/android/server/location/GpsXtraDownloader;->mNextServerIndex:I

    .line 91
    .local v3, startIndex:I
    iget-object v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mXtraServers:[Ljava/lang/String;

    if-nez v6, :cond_1

    .line 92
    const/4 v5, 0x0

    .line 108
    :goto_1
    return-object v5

    .end local v2           #result:[B
    .end local v3           #startIndex:I
    .end local v4           #useProxy:Z
    :cond_0
    move v4, v5

    .line 87
    goto :goto_0

    .line 96
    .restart local v2       #result:[B
    .restart local v3       #startIndex:I
    .restart local v4       #useProxy:Z
    :cond_1
    if-nez v2, :cond_3

    .line 97
    iget-object v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mXtraServers:[Ljava/lang/String;

    iget v7, p0, Lcom/android/server/location/GpsXtraDownloader;->mNextServerIndex:I

    aget-object v6, v6, v7

    invoke-static {v6, v4, v0, v1}, Lcom/android/server/location/GpsXtraDownloader;->doDownload(Ljava/lang/String;ZLjava/lang/String;I)[B

    move-result-object v2

    .line 100
    iget v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mNextServerIndex:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mNextServerIndex:I

    .line 101
    iget v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mNextServerIndex:I

    iget-object v7, p0, Lcom/android/server/location/GpsXtraDownloader;->mXtraServers:[Ljava/lang/String;

    array-length v7, v7

    if-ne v6, v7, :cond_2

    .line 102
    iput v5, p0, Lcom/android/server/location/GpsXtraDownloader;->mNextServerIndex:I

    .line 105
    :cond_2
    iget v6, p0, Lcom/android/server/location/GpsXtraDownloader;->mNextServerIndex:I

    if-ne v6, v3, :cond_1

    :cond_3
    move-object v5, v2

    .line 108
    goto :goto_1
.end method
