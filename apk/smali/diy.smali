.class public final Ldiy;
.super Ldjf;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ldmc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ldmc;-><init>(FF)V

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

    new-instance v0, Ldif;

    iget-object v1, p0, Ldiy;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldif;-><init>(Ljava/util/List;)V

    return-object v0
.end method
