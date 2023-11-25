.class public abstract Ldwo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldwo;

.field public static final b:Ldwo;

.field public static final c:Ldwo;

.field public static final d:Ldwo;

.field public static final e:Ldwo;

.field public static final f:Ldqi;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldwm;

    invoke-direct {v0}, Ldwm;-><init>()V

    sput-object v0, Ldwo;->a:Ldwo;

    new-instance v0, Ldwk;

    invoke-direct {v0}, Ldwk;-><init>()V

    sput-object v0, Ldwo;->b:Ldwo;

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    sput-object v0, Ldwo;->c:Ldwo;

    new-instance v1, Ldwn;

    invoke-direct {v1}, Ldwn;-><init>()V

    sput-object v1, Ldwo;->d:Ldwo;

    sput-object v0, Ldwo;->e:Ldwo;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Ldqi;->c(Ljava/lang/String;Ljava/lang/Object;)Ldqi;

    move-result-object v0

    sput-object v0, Ldwo;->f:Ldqi;

    const/4 v0, 0x1

    sput-boolean v0, Ldwo;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
