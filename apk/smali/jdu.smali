.class public final Ljdu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljnv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljnv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pref_manual_lens"

    invoke-direct {v0, v2, v1}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ljdu;->a:Ljnv;

    return-void
.end method

.method public static a(I)Ljde;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget p0, v0, p0

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, Ljde;->c:Ljde;

    return-object p0

    :cond_0
    sget-object p0, Ljde;->a:Ljde;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
