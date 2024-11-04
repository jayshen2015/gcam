.class public final Landroidx/compose/material/MinimumInteractiveModifier;
.super Lble;


# static fields
.field public static final a:Landroidx/compose/material/MinimumInteractiveModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-direct {v0}, Landroidx/compose/material/MinimumInteractiveModifier;-><init>()V

    sput-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 2

    new-instance v0, Laqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqf;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 0

    check-cast p1, Laqf;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

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
