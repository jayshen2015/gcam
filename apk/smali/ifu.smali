.class public final Lifu;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lift;


# direct methods
.method public constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifu;->a:Lift;

    return-void
.end method


# virtual methods
.method public final a()Legp;
    .locals 1

    iget-object v0, p0, Lifu;->a:Lift;

    iget-object v0, v0, Lift;->m:Legp;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifu;->a()Legp;

    move-result-object v0

    return-object v0
.end method
