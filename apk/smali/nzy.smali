.class public final synthetic Lnzy;
.super Ljava/lang/Object;

# interfaces
.implements Lmej;


# instance fields
.field public final synthetic a:Lnzz;


# direct methods
.method public synthetic constructor <init>(Lnzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzy;->a:Lnzz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnzy;->a:Lnzz;

    iget-object v0, v0, Lnzz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
