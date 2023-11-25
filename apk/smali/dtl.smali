.class final Ldtl;
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

    new-instance v0, Ldtk;

    invoke-direct {v0, p0}, Ldtk;-><init>(Ldtl;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Ldtk;
    .locals 1

    invoke-virtual {p0}, Ldsx;->b()Ldti;

    move-result-object v0

    check-cast v0, Ldtk;

    iput p1, v0, Ldtk;->a:I

    iput-object p2, v0, Ldtk;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
