.class public final Ldxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkaf;

.field public static final b:Lkaf;

.field public static final c:Lkaf;

.field public static final d:Lkaf;

.field public static final e:Lkaf;

.field public static final f:Lkaf;

.field public static final g:Lkaf;

.field public static final h:Lkaf;

.field public static final i:J

.field public static final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lkaf;->h(II)Lkaf;

    move-result-object v2

    sput-object v2, Ldxs;->b:Lkaf;

    const/16 v2, 0x800

    const/16 v3, 0x600

    invoke-static {v2, v3}, Lkaf;->h(II)Lkaf;

    move-result-object v2

    sput-object v2, Ldxs;->c:Lkaf;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-static {v2, v3}, Lkaf;->h(II)Lkaf;

    move-result-object v4

    sput-object v4, Ldxs;->d:Lkaf;

    const/16 v4, 0xfc0

    const/16 v5, 0xbd0

    invoke-static {v4, v5}, Lkaf;->h(II)Lkaf;

    move-result-object v5

    sput-object v5, Ldxs;->e:Lkaf;

    const/16 v5, 0x8dc

    invoke-static {v4, v5}, Lkaf;->h(II)Lkaf;

    move-result-object v4

    sput-object v4, Ldxs;->f:Lkaf;

    const/16 v4, 0xb40

    const/16 v5, 0x870

    invoke-static {v4, v5}, Lkaf;->h(II)Lkaf;

    move-result-object v4

    sput-object v4, Ldxs;->g:Lkaf;

    const/16 v4, 0xf00

    invoke-static {v4, v5}, Lkaf;->h(II)Lkaf;

    move-result-object v6

    sput-object v6, Ldxs;->h:Lkaf;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    const-wide/16 v12, 0x1e

    div-long/2addr v10, v12

    sput-wide v10, Ldxs;->i:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    div-long/2addr v6, v12

    sput-wide v6, Ldxs;->j:J

    invoke-static {}, Lcom/agc/AdvancedSettings;->getMicroVideo()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const/16 v0, 0x400

    const/16 v1, 0x300

    goto :goto_0

    :pswitch_0
    move v0, v4

    move v1, v5

    goto :goto_0

    :pswitch_1
    move v0, v2

    move v1, v3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x280

    const/16 v1, 0x1e0

    :goto_0
    :pswitch_3
    invoke-static {v0, v1}, Lkaf;->h(II)Lkaf;

    move-result-object v0

    sput-object v0, Ldxs;->a:Lkaf;

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3e6eeeef

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
