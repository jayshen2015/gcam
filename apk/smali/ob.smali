.class public final Lob;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcch;


# instance fields
.field public b:I

.field public c:Lma;

.field public d:Lma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcci;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcci;-><init>(I)V

    sput-object v0, Lob;->a:Lcch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob;
    .locals 1

    sget-object v0, Lob;->a:Lcch;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob;

    if-nez v0, :cond_0

    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lob;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lob;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lob;->c:Lma;

    iput-object v0, p0, Lob;->d:Lma;

    sget-object v0, Lob;->a:Lcch;

    invoke-interface {v0, p0}, Lcch;->b(Ljava/lang/Object;)Z

    return-void
.end method
