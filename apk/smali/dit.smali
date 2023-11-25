.class public final Ldit;
.super Ldjf;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    new-instance v0, Ldhy;

    iget-object v1, p0, Ldit;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldhy;-><init>(Ljava/util/List;)V

    return-object v0
.end method
