.class public final Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
.super Lbko;


# static fields
.field public static final a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

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

    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 0

    check-cast p1, Lbae;

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

    const v0, 0x67a7b089

    return v0
.end method
