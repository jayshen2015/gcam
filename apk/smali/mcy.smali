.class public final Lmcy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    sput-object v0, Lmcy;->a:Lnie;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    return-void
.end method
