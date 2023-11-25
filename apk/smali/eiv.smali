.class public final Leiv;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# static fields
.field public static final a:Leiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leiv;

    invoke-direct {v0}, Leiv;-><init>()V

    sput-object v0, Leiv;->a:Leiv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "noop"

    return-object v0
.end method
