.class Lcom/powermo/SmartBar/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/powermo/SmartBar/ai;


# direct methods
.method constructor <init>(Lcom/powermo/SmartBar/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/powermo/SmartBar/ap;->a:Lcom/powermo/SmartBar/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/powermo/SmartBar/ap;->a:Lcom/powermo/SmartBar/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/powermo/SmartBar/ai;->b(Z)V

    return-void
.end method
