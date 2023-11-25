.class public final Lifx;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lift;


# direct methods
.method public constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifx;->a:Lift;

    return-void
.end method


# virtual methods
.method public final a()Lfev;
    .locals 1

    iget-object v0, p0, Lifx;->a:Lift;

    iget-object v0, v0, Lift;->g:Lfev;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifx;->a()Lfev;

    move-result-object v0

    return-object v0
.end method
