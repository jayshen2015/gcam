.class public final synthetic Lhin;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# static fields
.field public static final synthetic a:Lhin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhin;

    invoke-direct {v0}, Lhin;-><init>()V

    sput-object v0, Lhin;->a:Lhin;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhil;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhil;->c(Z)V

    :cond_0
    return-void
.end method
