.class public final Lqa;
.super Lpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpo;

    invoke-direct {v0, p1, p2}, Lpo;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
