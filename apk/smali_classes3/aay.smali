.class public final Laay;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lazc;

.field public static final b:Lazc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lazc;->d:Layz;

    new-instance v1, Laax;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laax;-><init>(I)V

    invoke-static {v0, v1}, Ldw;->d(Lazc;Lbbx;)Lazc;

    move-result-object v0

    sput-object v0, Laay;->a:Lazc;

    sget-object v0, Lazc;->d:Layz;

    new-instance v1, Laax;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laax;-><init>(I)V

    invoke-static {v0, v1}, Ldw;->d(Lazc;Lbbx;)Lazc;

    move-result-object v0

    sput-object v0, Laay;->b:Lazc;

    return-void
.end method
