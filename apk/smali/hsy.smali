.class public final synthetic Lhsy;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# static fields
.field public static final synthetic a:Lhsy;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhsy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhsy;-><init>(I)V

    sput-object v0, Lhsy;->a:Lhsy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhsy;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgfu;

    iget v0, p1, Lgfu;->a:F

    iget p1, p1, Lgfu;->b:F

    return-void

    :pswitch_0
    check-cast p1, Lqdz;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
