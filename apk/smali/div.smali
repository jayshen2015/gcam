.class public final Ldiv;
.super Ldjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldjf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldjf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ldhw;
    .locals 2

    new-instance v0, Ldia;

    iget-object v1, p0, Ldiv;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldia;-><init>(Ljava/util/List;)V

    return-object v0
.end method
