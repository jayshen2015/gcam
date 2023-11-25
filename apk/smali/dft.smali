.class public final Ldft;
.super Ldfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldfu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x1700

    return v0
.end method

.method public final b()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Ldfu;->h(I)Z

    move-result v0

    return v0
.end method
