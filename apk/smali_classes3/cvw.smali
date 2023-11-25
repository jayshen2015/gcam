.class public final Lcvw;
.super Lcvv;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcvv;-><init>()V

    iput-object p1, p0, Lcvw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrey;)Lcvv;
    .locals 1

    iget-object v0, p0, Lcvw;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcvw;->a:Ljava/lang/Object;

    new-instance v0, Lcvu;

    invoke-direct {v0, p2, p1}, Lcvu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvw;->a:Ljava/lang/Object;

    return-object v0
.end method
