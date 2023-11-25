.class final Ldte;
.super Ldsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldsx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ldti;
    .locals 1

    new-instance v0, Ldtd;

    invoke-direct {v0, p0}, Ldtd;-><init>(Ldte;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Ldtd;
    .locals 1

    invoke-virtual {p0}, Ldsx;->b()Ldti;

    move-result-object v0

    check-cast v0, Ldtd;

    iput p1, v0, Ldtd;->a:I

    iput-object p2, v0, Ldtd;->b:Ljava/lang/Class;

    return-object v0
.end method
