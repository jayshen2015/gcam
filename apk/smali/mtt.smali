.class public final Lmtt;
.super Lnie;


# instance fields
.field final synthetic a:Lmty;

.field final synthetic b:Lmtg;


# direct methods
.method public constructor <init>(Lmty;Lmtg;)V
    .locals 0

    iput-object p1, p0, Lmtt;->a:Lmty;

    iput-object p2, p0, Lmtt;->b:Lmtg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gw()V
    .locals 2

    iget-object v0, p0, Lmtt;->a:Lmty;

    iget-object v1, p0, Lmtt;->b:Lmtg;

    invoke-interface {v0, v1}, Lmty;->a(Lmtg;)V

    return-void
.end method

.method public final gx()V
    .locals 2

    iget-object v0, p0, Lmtt;->a:Lmty;

    iget-object v1, p0, Lmtt;->b:Lmtg;

    invoke-interface {v0, v1}, Lmty;->a(Lmtg;)V

    return-void
.end method
