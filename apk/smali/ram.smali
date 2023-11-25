.class public final Lram;
.super Ljava/lang/Object;

# interfaces
.implements Lral;


# static fields
.field public static final a:Locw;

.field public static final b:Locw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lpkm;->a:Lpkm;

    const-string v0, "com.google.android.libraries.performance.primes"

    const-string v1, "CLIENT_LOGGING_PROD"

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v7

    const-string v1, "45359255"

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lram;->a:Locw;

    const-string v1, "36"

    const/4 v2, 0x1

    invoke-static/range {v1 .. v6}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lram;->b:Locw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lram;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lram;->b:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
