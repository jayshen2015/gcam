.class public final Lbgi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfq;

    sget-object v1, Lrcl;->a:Lrcl;

    invoke-direct {v0, v1}, Lbfq;-><init>(Ljava/util/List;)V

    sput-object v0, Lbgi;->a:Lbfq;

    return-void
.end method

.method public static final a(Lazc;Ljava/lang/Object;Lrfc;)Lazc;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrfc;I)V

    invoke-interface {p0, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrfc;)Lbgl;
    .locals 1

    new-instance v0, Lbgl;

    invoke-direct {v0, p0}, Lbgl;-><init>(Lrfc;)V

    return-object v0
.end method
