.class public final Lclc;
.super Lrfv;

# interfaces
.implements Lrey;


# static fields
.field public static final a:Lclc;

.field public static final b:Lclc;

.field public static final c:Lclc;

.field public static final d:Lclc;

.field public static final e:Lclc;

.field public static final f:Lclc;

.field public static final g:Lclc;

.field public static final h:Lclc;

.field public static final i:Lclc;

.field public static final j:Lclc;

.field public static final k:Lclc;

.field public static final l:Lclc;

.field public static final m:Lclc;

.field public static final n:Lclc;

.field public static final o:Lclc;

.field public static final p:Lclc;

.field public static final q:Lclc;

.field public static final r:Lclc;

.field public static final s:Lclc;


# instance fields
.field private final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->s:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->r:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->q:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->p:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->o:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->n:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->m:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->l:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->k:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->j:Lclc;

    new-instance v0, Lclc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->i:Lclc;

    new-instance v0, Lclc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->h:Lclc;

    new-instance v0, Lclc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->g:Lclc;

    new-instance v0, Lclc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->f:Lclc;

    new-instance v0, Lclc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->e:Lclc;

    new-instance v0, Lclc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->d:Lclc;

    new-instance v0, Lclc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->c:Lclc;

    new-instance v0, Lclc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->b:Lclc;

    new-instance v0, Lclc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    sput-object v0, Lclc;->a:Lclc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lclc;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lclc;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-object v1

    :pswitch_0
    check-cast p1, Lrdm;

    instance-of v0, p1, Lrke;

    if-eqz v0, :cond_0

    check-cast p1, Lrke;

    return-object p1

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lrdm;

    instance-of v0, p1, Lrjc;

    if-eqz v0, :cond_1

    check-cast p1, Lrjc;

    return-object p1

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_3
    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lohf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lohf;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_6
    return-object v1

    :pswitch_7
    check-cast p1, Lbph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbpm;->a:Lbpq;

    sget-object v1, Lbpo;->a:[Lrhf;

    aget-object v1, v1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    check-cast p1, Ldam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-nez p1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0477

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcpj;

    if-eqz v0, :cond_b

    check-cast p1, Lcpj;

    return-object p1

    :cond_b
    return-object v1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0478

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lclb;

    if-eqz v0, :cond_c

    check-cast p1, Lclb;

    return-object p1

    :cond_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
