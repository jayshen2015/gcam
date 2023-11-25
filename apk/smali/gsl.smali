.class public final Lgsl;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lgut;


# direct methods
.method public constructor <init>(Lgut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->a:Lgut;

    return-void
.end method


# virtual methods
.method public final a()Len;
    .locals 1

    iget-object v0, p0, Lgsl;->a:Lgut;

    invoke-virtual {v0}, Lgut;->e()Len;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsl;->a()Len;

    move-result-object v0

    return-object v0
.end method
