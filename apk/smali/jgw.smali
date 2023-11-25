.class public final synthetic Ljgw;
.super Ljava/lang/Object;

# interfaces
.implements Lhnr;


# instance fields
.field public final synthetic a:Lmjo;

.field public final synthetic b:Lrbe;


# direct methods
.method public synthetic constructor <init>(Lmjo;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->a:Lmjo;

    iput-object p2, p0, Ljgw;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ljgw;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgt;

    invoke-virtual {v0, p1, p2}, Ljgt;->b(J)V

    :cond_0
    return-void
.end method
