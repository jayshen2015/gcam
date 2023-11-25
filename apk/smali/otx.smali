.class public final Lotx;
.super Lotv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lotv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lotu;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, Lotw;

    invoke-direct {v0, p0, p1}, Lotw;-><init>(Lotx;Lotu;)V

    return-object v0
.end method
