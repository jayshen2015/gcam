.class public final Lner;
.super Ljava/lang/Object;


# instance fields
.field public a:Lneh;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Lneo;

.field private f:Lphh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnes;
    .locals 8

    iget-object v2, p0, Lner;->b:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lner;->c:Ljava/util/Set;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lner;->d:Ljava/util/Set;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lner;->e:Lneo;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lner;->f:Lphh;

    if-eqz v6, :cond_0

    new-instance v7, Lnes;

    iget-object v1, p0, Lner;->a:Lneh;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnes;-><init>(Lneh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lneo;Lphh;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lphh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lner;->f:Lphh;

    return-void
.end method
