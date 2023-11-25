.class final Lplj;
.super Lpjp;


# instance fields
.field final synthetic a:Lpll;

.field final synthetic b:Lpln;


# direct methods
.method public constructor <init>(Lpln;Lpll;)V
    .locals 0

    iput-object p1, p0, Lplj;->b:Lpln;

    iput-object p2, p0, Lplj;->a:Lpll;

    invoke-direct {p0}, Lpjp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lplj;->a:Lpll;

    iget v0, v0, Lpll;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lplj;->b:Lpln;

    invoke-virtual {p0}, Lplj;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpln;->hP(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lplj;->a:Lpll;

    iget-object v0, v0, Lpll;->a:Ljava/lang/Object;

    return-object v0
.end method
