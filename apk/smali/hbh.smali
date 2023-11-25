.class final Lhbh;
.super Ljava/lang/Object;

# interfaces
.implements Lkga;


# instance fields
.field final synthetic a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    iput-object p1, p0, Lhbh;->a:Lhbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhbh;->a:Lhbk;

    iget-object v0, v0, Lhbk;->x:Lfun;

    invoke-virtual {v0}, Lfun;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhbh;->a:Lhbk;

    iget-object v0, v0, Lhbk;->Y:Lkkb;

    invoke-virtual {v0}, Lkkb;->g()Z

    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
