.class public final Lbie;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrey;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laxp;->i:Laxp;

    sput-object v0, Lbie;->a:Lrey;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lbqz;->l(III)J

    move-result-wide v0

    sput-wide v0, Lbie;->b:J

    return-void
.end method
