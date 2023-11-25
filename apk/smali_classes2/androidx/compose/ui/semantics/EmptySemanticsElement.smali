.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Lbko;


# static fields
.field public static final a:Landroidx/compose/ui/semantics/EmptySemanticsElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 1

    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 0

    check-cast p1, Lbpb;

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
