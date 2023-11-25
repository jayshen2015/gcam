.class public final Lpcl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    sput-object v0, Lpcl;->a:Ljava/util/Random;

    invoke-static {}, Lpcl;->a()Ljava/security/SecureRandom;

    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    sput-object v0, Lpcl;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method
