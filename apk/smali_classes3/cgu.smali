.class public final synthetic Lcgu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lcgv;


# direct methods
.method public synthetic constructor <init>(Lcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgu;->a:Lcgv;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lcgu;->a:Lcgv;

    iget-object v0, v0, Lcgv;->b:Ljava/lang/Object;

    check-cast v0, Lcgw;

    iput p1, v0, Lcgw;->f:F

    return-void
.end method
