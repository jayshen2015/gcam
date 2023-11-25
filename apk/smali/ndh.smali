.class public final Lndh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[A-Z][A-Z0-9]{3}\\.\\d{6}\\.\\d{3}(\\..*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndh;->a:Z

    iput-boolean v0, p0, Lndh;->b:Z

    iput-boolean v0, p0, Lndh;->c:Z

    iput-boolean v0, p0, Lndh;->d:Z

    iput-boolean v0, p0, Lndh;->e:Z

    iput-boolean v0, p0, Lndh;->f:Z

    const-string v1, "MASTER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lndh;->g:Z

    return-void
.end method

.method public static a()Lndh;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v2, Lndh;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    if-nez v1, :cond_0

    const-string v1, "AAA01"

    :cond_0
    invoke-direct {v2, v1}, Lndh;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
