.class public final Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;
.super Lbko;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 1

    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 0

    check-cast p1, Labb;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
