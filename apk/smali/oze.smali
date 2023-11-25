.class public final Loze;
.super Loza;


# static fields
.field public static final a:Loze;

.field private static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loze;

    invoke-direct {v0}, Loze;-><init>()V

    sput-object v0, Loze;->a:Loze;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Loze;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Loze;->b:Ljava/util/UUID;

    sget-object v1, Lozg;->a:Lozh;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->bshBGHkbN:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Loza;-><init>(Ljava/lang/String;Ljava/util/UUID;Lozh;)V

    return-void
.end method


# virtual methods
.method public final g()Lozh;
    .locals 1

    sget-object v0, Lozg;->a:Lozh;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lozh;)Lozm;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create child trace for no trace!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
