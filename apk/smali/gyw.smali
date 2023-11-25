.class public final Lgyw;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lvd;


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyw;->a:Lvd;

    return-void
.end method

.method public static b(Lvd;)Lgyw;
    .locals 1

    new-instance v0, Lgyw;

    invoke-direct {v0, p0}, Lgyw;-><init>(Lvd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ledo;
    .locals 1

    iget-object v0, p0, Lgyw;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Ledo;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyw;->a()Ledo;

    move-result-object v0

    return-object v0
.end method
