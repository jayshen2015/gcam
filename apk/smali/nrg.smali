.class public final Lnrg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnrf;

.field private static final b:Lnrf;

.field private static final c:Lnrf;

.field private static final d:Lnrf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lnrg;->b:Lnrf;

    new-instance v1, Lnrd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnrd;-><init>(I)V

    sput-object v1, Lnrg;->c:Lnrf;

    new-instance v3, Lnrd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnrd;-><init>(I)V

    sput-object v3, Lnrg;->d:Lnrf;

    const/4 v5, 0x3

    new-array v5, v5, [Lnrf;

    aput-object v0, v5, v4

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v1, Lnre;

    invoke-direct {v1, v5, v2}, Lnre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnre;

    invoke-direct {v2, v1, v0}, Lnre;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lnre;

    invoke-direct {v0, v2, v4}, Lnre;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lnrg;->a:Lnrf;

    return-void
.end method
