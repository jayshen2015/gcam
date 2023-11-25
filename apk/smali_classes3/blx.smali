.class public final synthetic Lblx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lbmc;


# direct methods
.method public synthetic constructor <init>(Lbmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblx;->a:Lbmc;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lblx;->a:Lbmc;

    invoke-virtual {v0}, Lbmc;->s()V

    return-void
.end method
