.class public final Lewy;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewy;->a:Lrbe;

    iput-object p2, p0, Lewy;->b:Lrbe;

    iput-object p3, p0, Lewy;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lewx;
    .locals 4

    iget-object v0, p0, Lewy;->a:Lrbe;

    check-cast v0, Leww;

    invoke-virtual {v0}, Leww;->a()Lgut;

    move-result-object v0

    iget-object v1, p0, Lewy;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmi;

    iget-object v2, p0, Lewy;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lewx;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v3, v0, v1, v2}, Lewx;-><init>(Lgut;Ljmi;Landroid/view/accessibility/AccessibilityManager;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lewy;->a()Lewx;

    move-result-object v0

    return-object v0
.end method
