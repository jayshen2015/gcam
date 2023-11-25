.class public final Lbjb;
.super Ljava/lang/Object;

# interfaces
.implements Lazw;


# static fields
.field public static final a:Lbjb;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjb;

    invoke-direct {v0}, Lbjb;-><init>()V

    sput-object v0, Lbjb;->a:Lbjb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lbjb;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lbjb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "canFocus is read before it is written"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
