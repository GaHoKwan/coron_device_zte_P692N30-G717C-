.class Lcom/powermo/SmartBar/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/powermo/SmartBar/MasterEntryActivity;


# direct methods
.method constructor <init>(Lcom/powermo/SmartBar/MasterEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/powermo/SmartBar/bf;->a:Lcom/powermo/SmartBar/MasterEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/powermo/SmartBar/bf;->a:Lcom/powermo/SmartBar/MasterEntryActivity;

    const-class v2, Lcom/powermo/SmartBar/AppListEditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/powermo/SmartBar/dc;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/powermo/SmartBar/bf;->a:Lcom/powermo/SmartBar/MasterEntryActivity;

    invoke-virtual {v1, v0}, Lcom/powermo/SmartBar/MasterEntryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
