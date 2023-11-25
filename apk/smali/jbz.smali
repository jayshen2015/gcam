.class final Ljbz;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljca;


# direct methods
.method public constructor <init>(Ljca;F)V
    .locals 0

    iput-object p1, p0, Ljbz;->b:Ljca;

    iput p2, p0, Ljbz;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Ljca;->b:I

    iget-object p1, p0, Ljbz;->b:Ljca;

    iget v0, p0, Ljbz;->a:F

    invoke-virtual {p1, v0}, Ljca;->c(F)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
