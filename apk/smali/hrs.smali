.class public final Lhrs;
.super Ljava/lang/Object;

# interfaces
.implements Logk;


# instance fields
.field private final a:Loiw;


# direct methods
.method public constructor <init>(Loiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrs;->a:Loiw;

    return-void
.end method

.method public static a(Loiw;)Lhrs;
    .locals 1

    new-instance v0, Lhrs;

    invoke-direct {v0, p0}, Lhrs;-><init>(Loiw;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljew;
    .locals 2

    iget-object v0, p0, Lhrs;->a:Loiw;

    check-cast v0, Lelz;

    invoke-virtual {v0}, Lelz;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    new-instance v1, Ljew;

    invoke-direct {v1, v0}, Ljew;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhrs;->b()Ljew;

    move-result-object v0

    return-object v0
.end method
