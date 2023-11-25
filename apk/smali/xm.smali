.class public final Lxm;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lbrb;->m(II)J

    move-result-wide v0

    sput-wide v0, Lxm;->a:J

    return-void
.end method
