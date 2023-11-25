.class public final Lchw;
.super Lcfd;


# instance fields
.field public final a:Lchv;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcfd;-><init>()V

    new-instance p1, Lchv;

    invoke-direct {p1}, Lchv;-><init>()V

    iput-object p1, p0, Lchw;->a:Lchv;

    return-void
.end method

.method public static final d()V
    .locals 1

    sget-object v0, Lcho;->a:Lcho;

    return-void
.end method
