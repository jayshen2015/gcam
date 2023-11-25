.class public final Lgyz;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lvd;


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyz;->a:Lvd;

    return-void
.end method

.method public static b(Lvd;)Lgyz;
    .locals 1

    new-instance v0, Lgyz;

    invoke-direct {v0, p0}, Lgyz;-><init>(Lvd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcfh;
    .locals 2

    iget-object v0, p0, Lgyz;->a:Lvd;

    new-instance v1, Lcfh;

    iget-object v0, v0, Lvd;->b:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcfh;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyz;->a()Lcfh;

    move-result-object v0

    return-object v0
.end method
