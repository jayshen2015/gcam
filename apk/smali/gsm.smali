.class public final Lgsm;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lgut;


# direct methods
.method public constructor <init>(Lgut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsm;->a:Lgut;

    return-void
.end method

.method public static b(Lgut;)Lgsm;
    .locals 1

    new-instance v0, Lgsm;

    invoke-direct {v0, p0}, Lgsm;-><init>(Lgut;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lgsm;->a:Lgut;

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsm;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
