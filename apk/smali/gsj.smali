.class public final Lgsj;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lgut;


# direct methods
.method public constructor <init>(Lgut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsj;->a:Lgut;

    return-void
.end method

.method public static b(Lgut;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lgut;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lgsj;->a:Lgut;

    invoke-static {v0}, Lgsj;->b(Lgut;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsj;->a()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
