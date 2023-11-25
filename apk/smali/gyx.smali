.class public final Lgyx;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lvd;


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyx;->a:Lvd;

    return-void
.end method


# virtual methods
.method public final a()Lpu;
    .locals 1

    iget-object v0, p0, Lgyx;->a:Lvd;

    iget-object v0, v0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Loy;

    iget-object v0, v0, Loy;->h:Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyx;->a()Lpu;

    move-result-object v0

    return-object v0
.end method
