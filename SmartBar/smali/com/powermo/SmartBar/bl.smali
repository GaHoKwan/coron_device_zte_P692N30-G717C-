.class Lcom/powermo/SmartBar/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/powermo/SmartBar/MasterEntryActivity;


# direct methods
.method constructor <init>(Lcom/powermo/SmartBar/MasterEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/powermo/SmartBar/bl;->a:Lcom/powermo/SmartBar/MasterEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/powermo/SmartBar/bl;->a:Lcom/powermo/SmartBar/MasterEntryActivity;

    invoke-static {v0}, Lcom/powermo/SmartBar/SmartBarService;->a(Landroid/content/Context;)V

    return-void
.end method
