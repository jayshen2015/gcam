.class final Lcgy;
.super Lchl;


# instance fields
.field final synthetic a:Ljhf;


# direct methods
.method public constructor <init>(Ljhf;)V
    .locals 0

    iput-object p1, p0, Lcgy;->a:Ljhf;

    invoke-direct {p0}, Lchl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lcgy;->a:Ljhf;

    iget p1, p1, Ljhf;->a:F

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lcgy;->a:Ljhf;

    iput p2, p1, Ljhf;->a:F

    return-void
.end method
