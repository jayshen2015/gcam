.class final Lpev;
.super Lpey;


# instance fields
.field final synthetic a:Lpfc;


# direct methods
.method public constructor <init>(Lpfc;)V
    .locals 0

    iput-object p1, p0, Lpev;->a:Lpfc;

    invoke-direct {p0, p1}, Lpey;-><init>(Lpfc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpfa;

    iget-object v1, p0, Lpev;->a:Lpfc;

    invoke-direct {v0, v1, p1}, Lpfa;-><init>(Lpfc;I)V

    return-object v0
.end method
